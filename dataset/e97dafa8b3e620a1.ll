
; 13 occurrences:
; boost/optimized/format_args.ll
; boost/optimized/pct_format.ll
; flatbuffers/optimized/cpp_generator.cc.ll
; folly/optimized/LogMessage.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; minetest/optimized/colorize.cpp.ll
; php/optimized/ir_emit.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/initdb.ll
; proj/optimized/axisswap.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; ruby/optimized/file.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  ret i64 %1
}

attributes #0 = { nounwind }
