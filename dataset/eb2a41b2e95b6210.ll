
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %0
  %5 = trunc i32 %1 to i8
  %6 = add i8 %4, %5
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/vc_screen.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 126
  %4 = select i1 %3, i8 1, i8 %0
  %5 = trunc i32 %1 to i8
  %6 = add i8 %4, %5
  ret i8 %6
}

; 6 occurrences:
; abc/optimized/abcSaucy.c.ll
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/sit.ll
; meshlab/optimized/gltf_loader.cpp.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
