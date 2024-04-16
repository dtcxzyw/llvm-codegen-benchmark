
; 1 occurrences:
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/cpu_entry_area.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/uconv.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294965248
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %.not = icmp eq i16 %3, 18761
  %4 = select i1 %.not, i32 %1, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, -999
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
