
; 2 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i64 %0, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %2, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 56320
  %2 = lshr i32 %0, 6
  %3 = trunc i32 %2 to i8
  %4 = select i1 %.not, i8 -1, i8 %3
  ret i8 %4
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65535
  %3 = lshr i32 %0, 8
  %4 = trunc i32 %3 to i8
  %5 = select i1 %2, i8 %4, i8 -1
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = lshr i32 %0, 7
  %4 = trunc i32 %3 to i8
  %5 = select i1 %2, i8 %4, i8 -1
  ret i8 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 65
  %3 = lshr i128 %0, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = select i1 %2, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
