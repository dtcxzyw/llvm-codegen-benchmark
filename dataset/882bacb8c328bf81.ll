
; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add nsw i32 %3, -2
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/dauTree.c.ll
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/guiEngine.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add nsw i32 %3, 10
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/wlcNtk.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, -5
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, 1
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 136
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/cmFindPackageCommand.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, 1
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %3, 9223372036854743040
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, -16
  %5 = add i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, -32768
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
