
; 13 occurrences:
; clamav/optimized/infblock.c.ll
; cpython/optimized/longobject.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/dgif_lib.ll
; openjdk/optimized/signature.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 33 occurrences:
; hermes/optimized/LEB128.cpp.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; openjdk/optimized/dwarf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; ruby/optimized/bignum.ll
; velox/optimized/BitUtil.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/infblock.c.ll
; hermes/optimized/zip.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hdf5/optimized/H5Fint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/ClangSACheckersEmitter.cpp.ll
; llvm/optimized/Record.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcphuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
