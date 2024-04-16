
; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/md-bitmap.ll
; meshlab/optimized/gltf_loader.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 0, i16 %1
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 -1076, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 126, i8 %1
  %6 = add nuw i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
