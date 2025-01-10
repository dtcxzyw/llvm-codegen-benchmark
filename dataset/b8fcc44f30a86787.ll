
; 7 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; minetest/optimized/map.cpp.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 28 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; icu/optimized/rbbitblb.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/MsgPackWriter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i16
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
