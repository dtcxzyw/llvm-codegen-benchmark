
; 13 occurrences:
; abc/optimized/dchSat.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/sswSat.c.ll
; abseil-cpp/optimized/match.cc.ll
; assimp/optimized/IRRShared.cpp.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/lifebook.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; re2/optimized/regexp.cc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 67108863
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 51
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
