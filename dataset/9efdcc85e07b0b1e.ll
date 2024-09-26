
; 3 occurrences:
; abc/optimized/darBalance.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = and i32 %0, 2047
  %4 = sub nsw i32 %3, %2
  %5 = icmp slt i32 %4, 128
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = and i32 %0, 2047
  %4 = sub nsw i32 %3, %2
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = and i32 %0, -2097153
  %4 = sub i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/darBalance.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = and i32 %0, 16777215
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/propname.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 67108864
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
