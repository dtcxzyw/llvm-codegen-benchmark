
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 2 occurrences:
; slurm/optimized/tres_bind.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 8, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 7
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000530(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 3
  %3 = select i1 %2, i64 16, i64 72
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000533(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 3
  %3 = select i1 %2, i64 16, i64 72
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_nat_proto.ll
; Function Attrs: nounwind
define ptr @func0000000000000133(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i64 72, i64 16
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 20
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/io-wq.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 24, i64 72
  %4 = getelementptr nusw nuw i8, ptr %0, i64 96
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; libwebp/optimized/anim_encode.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 152, i64 64
  %4 = getelementptr i8, ptr %0, i64 -336
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
