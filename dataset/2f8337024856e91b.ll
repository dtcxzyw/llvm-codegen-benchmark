
; 7 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; icu/optimized/uconv.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 19 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = and i64 %3, 8589934528
  %5 = add i64 %0, 64
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = and i64 %3, 8589934528
  %5 = add nuw nsw i64 %0, 64
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 7
  %3 = and i8 %2, 56
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 16 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 8589934560
  %5 = add nuw i64 %0, 32
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 8 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -8
  %5 = add nuw i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -4
  %5 = add i64 %0, 4
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -3
  %4 = and i64 %3, -8
  %5 = add nuw i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -4
  %5 = add i64 %0, 4
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
