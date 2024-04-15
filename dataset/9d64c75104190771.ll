
; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/md-bitmap.ll
; meshlab/optimized/gltf_loader.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i16 0, i16 %1
  %7 = add i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -1076, i32 %1
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8 126, i8 %1
  %7 = add nuw i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
