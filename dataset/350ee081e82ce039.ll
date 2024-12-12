
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/upack.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/X86CallingConv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; libjpeg-turbo/optimized/wrbmp.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 49
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
