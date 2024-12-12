
; 1 occurrences:
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a08(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = icmp ult i32 %2, %0
  %4 = icmp ugt i32 %0, 4096
  %5 = or i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ugt i32 %2, %0
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/cmdline.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/unsigned5.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a94(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i32 %2, %0
  %4 = icmp sgt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/pdrIncr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000982(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000009cc(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sle i32 %2, %0
  %4 = icmp slt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = icmp slt i32 %2, %0
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
