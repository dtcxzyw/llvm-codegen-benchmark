
; 16 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/ich8lan.ll
; linux/optimized/timer.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 7
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 16 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/utilBridge.c.ll
; abseil-cpp/optimized/proto.cc.ll
; cmake/optimized/vli_decoder.c.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dpll_mgr.ll
; protobuf/optimized/parse_context.cc.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/Recast.cpp.ll
; wireshark/optimized/packet-5co-rap.c.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; cpython/optimized/marshal.ll
; linux/optimized/ich8lan.ll
; oiio/optimized/Writer.cpp.ll
; wireshark/optimized/packet-mc-nmf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sclLibScl.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; linux/optimized/uncore_nhmex.ll
; llama.cpp/optimized/llama.cpp.ll
; lua/optimized/lutf8lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 7
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
