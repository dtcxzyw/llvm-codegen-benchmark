
; 2 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 %0, i64 0
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 56320
  %3 = select i1 %2, i32 %0, i32 65533
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65535
  %3 = select i1 %2, i32 %0, i32 65535
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 -1
  %4 = lshr i32 %3, 7
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 65
  %3 = select i1 %2, i128 %0, i128 0
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
