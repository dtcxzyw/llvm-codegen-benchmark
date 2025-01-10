
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

; 3 occurrences:
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = icmp eq ptr %4, %3
  %6 = or i1 %0, %5
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
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2620
  %5 = icmp ult ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %1, i64 421
  %5 = icmp ult ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Opline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = icmp ugt ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002d0(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 3
  %5 = icmp ugt ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/CommonJS.cpp.ll
; linux/optimized/drm_bridge.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c2(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 88
  %4 = getelementptr nusw nuw i8, ptr %1, i64 56
  %5 = icmp eq ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002d2(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
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
  %6 = or i1 %0, %5
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
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000312(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = icmp uge ptr %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
