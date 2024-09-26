
; 4 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; linux/optimized/ich8lan.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = shl nuw nsw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/utilBridge.c.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dpll_mgr.ll
; recastnavigation/optimized/Recast.cpp.ll
; wireshark/optimized/packet-5co-rap.c.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 7
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sclLibScl.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; lua/optimized/lutf8lib.ll
; luau/optimized/lutf8lib.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
