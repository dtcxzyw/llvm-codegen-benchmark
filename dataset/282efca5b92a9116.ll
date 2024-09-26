
; 4 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; linux/optimized/hda_codec.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; libpng/optimized/pngset.c.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2147483639
  %4 = select i1 %3, i32 %1, i32 2147483647
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 -73
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 undef
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/wrtjava.ll
; postgres/optimized/pg_walsummary.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 67108864
  %4 = select i1 %3, i32 %1, i32 4
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
