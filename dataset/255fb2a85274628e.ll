
%struct.dx_entry.3361326 = type { i32, i32 }

; 3 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; lief/optimized/ecjpake.c.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = getelementptr nusw i8, ptr %0, i64 25
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -2
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 22 occurrences:
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Obtreek.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Omtime.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = getelementptr nusw i8, ptr %0, i64 2
  %5 = icmp ugt ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %0, i64 2
  %5 = icmp ne ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.dx_entry.3361326, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = icmp ugt ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
