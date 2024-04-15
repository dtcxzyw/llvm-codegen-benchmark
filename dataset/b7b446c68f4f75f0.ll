
; 1 occurrences:
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; qemu/optimized/source_s_shiftRightJam128.c.ll
; qemu/optimized/source_s_shortShiftRightJam128.c.ll
; ruby/optimized/transcode.ll
; spike/optimized/s_shiftRightJam128.ll
; spike/optimized/s_shortShiftRightJam128.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/intel_psr.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 136
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/extents.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 136
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i48 @func0000000000000023(i48 %0, i48 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = zext i1 %3 to i48
  %5 = or disjoint i48 %0, %1
  %6 = or disjoint i48 %5, %4
  ret i48 %6
}

; 7 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/image.c.ll
; git/optimized/submodule--helper.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/tree.ll
; lz4/optimized/lz4frame.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or i8 %0, %1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 3 occurrences:
; git/optimized/transport.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i16 @func0000000000000053(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 0
  %4 = zext i1 %3 to i16
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
