
; 5 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 8 occurrences:
; cmake/optimized/cmExecuteProcessCommand.cxx.ll
; folly/optimized/json.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; rocksdb/optimized/options.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 10 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/nf_conntrack_sip.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/message.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 80
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; hermes/optimized/SourceMgr.cpp.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 24
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 5 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -20
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ne i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
