
; 4 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/X86Disassembler.cpp.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = add nuw nsw i8 %2, 1
  ret i8 %3
}

; 13 occurrences:
; clamav/optimized/binhex.c.ll
; lief/optimized/constant_time.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPMethod.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; velox/optimized/HiveTypeParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = add i8 %2, -1
  ret i8 %3
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = add i8 %2, 64
  ret i8 %3
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = add nuw i8 %2, 33
  ret i8 %3
}

attributes #0 = { nounwind }
