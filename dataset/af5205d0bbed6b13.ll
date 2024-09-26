
; 2 occurrences:
; postgres/optimized/dynahash.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sub nuw nsw i32 64, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 26 occurrences:
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sub nuw nsw i32 64, %1
  %3 = shl i32 10, %2
  ret i32 %3
}

; 13 occurrences:
; clamav/optimized/unarj.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; openjdk/optimized/jdhuff.ll
; wireshark/optimized/packet-lacp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-xtp.c.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 8, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 4 occurrences:
; quantlib/optimized/sobolrsg.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 32, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub nuw nsw i32 7, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; libquic/optimized/hpack_input_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 8, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 7 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 2 occurrences:
; openmpi/optimized/if.ll
; openmpi/optimized/pmix_if.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sub nuw nsw i32 14, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
