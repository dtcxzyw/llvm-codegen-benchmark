
; 2 occurrences:
; linux/optimized/huf_decompress.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 127
  %4 = getelementptr i8, ptr %1, i64 36
  %5 = icmp uge ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; linux/optimized/drm_bridge.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %1, i64 -1
  %5 = icmp eq ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 28
  %4 = getelementptr i8, ptr %1, i64 20
  %5 = icmp ult ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = getelementptr inbounds i8, ptr %1, i64 2620
  %5 = icmp ult ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 421
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = icmp ugt ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = icmp uge ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -6
  %4 = getelementptr i8, ptr %1, i64 6
  %5 = icmp ugt ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -232
  %4 = getelementptr i8, ptr %1, i64 -184
  %5 = icmp eq ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
