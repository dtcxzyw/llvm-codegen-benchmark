
; 6 occurrences:
; icu/optimized/number_patternstring.ll
; jq/optimized/regcomp.ll
; linux/optimized/reboot.ll
; llvm/optimized/ModuleMap.cpp.ll
; oniguruma/optimized/regcomp.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/nl80211.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/vms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 42, i32 %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 57344
  %3 = icmp samesign ugt i32 %0, 55295
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/pdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 26, i32 %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 47
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 255
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 255, i32 %0
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
