
; 5 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; cpython/optimized/marshal.ll
; linux/optimized/ich8lan.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 14 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/utilBridge.c.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dpll_mgr.ll
; protobuf/optimized/parse_context.cc.ll
; recastnavigation/optimized/Recast.cpp.ll
; sentencepiece/optimized/parse_context.cc.ll
; wireshark/optimized/packet-5co-rap.c.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sclLibScl.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/ich8lan.ll
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
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 7
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMap.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; pocketpy/optimized/lexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 7
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
