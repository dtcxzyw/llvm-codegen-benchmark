
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp eq i32 %2, 65535
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; libzmq/optimized/socks_connecter.cpp.ll
; postgres/optimized/formatting.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = icmp ult i32 %2, 3122
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
