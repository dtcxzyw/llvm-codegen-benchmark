
; 18 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRetime.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; wireshark/optimized/packet-ms-mms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %4, 2
  %6 = add nsw i32 %5, -4096
  ret i32 %6
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -56613888
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/kitDsd.c.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 1
  %6 = add i32 %5, 9
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/amapMerge.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 2
  %6 = add nuw nsw i32 %5, 12
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/mioParse.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 1
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -56613888
  ret i32 %6
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 1
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 2
  %6 = add i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }
