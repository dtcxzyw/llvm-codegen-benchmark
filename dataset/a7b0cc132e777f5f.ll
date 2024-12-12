
; 16 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/sswRarity.c.ll
; cpython/optimized/marshal.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/dmar.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/workqueue.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openmpi/optimized/group_bitmap.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; postgres/optimized/formatting.ll
; ruby/optimized/time.ll
; ruby/optimized/utf8_mac.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 16
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/aigOper.c.ll
; git/optimized/object-name.ll
; openblas/optimized/dgghd3.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 20
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/uncore_snbep.ll
; opencv/optimized/checker_detector.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 2
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
