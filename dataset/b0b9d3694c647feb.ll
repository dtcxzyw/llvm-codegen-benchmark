
; 2 occurrences:
; llvm/optimized/OffloadBundler.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 58 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; boost/optimized/url_base.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/fmap.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hermes/optimized/FileCheck.cpp.ll
; linux/optimized/lz4_decompress.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/const.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/volume.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; nanobind/optimized/error.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 4 occurrences:
; boost/optimized/config_file.ll
; boost/optimized/thread.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %0, -1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -12
  %4 = sub i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/socketmodule.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw i64 %0, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %0, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = sub nuw i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/btl_base_am_rdma.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -48
  %4 = sub i64 %0, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add nuw nsw i64 %0, 2
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = sub nuw i64 %0, %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 6
  %4 = sub i64 %0, %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add nuw nsw i64 %0, 6
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
