
; 3 occurrences:
; git/optimized/base85.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = mul nuw i32 %0, 85
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 3648, %1
  %3 = mul i32 %0, 152
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = mul nsw i32 %0, -52
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = mul nsw i32 %0, -52
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_posix.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = mul nsw i32 %0, 10
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = mul i32 %0, -10
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -2147483601, %1
  %3 = mul nsw i32 %0, 10
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = mul i32 %0, -2
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
