
; 2 occurrences:
; git/optimized/ref-filter.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; ozz-animation/optimized/animation_builder.cc.ll
; wireshark/optimized/k12text.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/gmxfio_xdr.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/mutex.ll
; linux/optimized/scatterlist.ll
; oniguruma/optimized/regexec.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 500
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 17 occurrences:
; assimp/optimized/X3DImporter_Rendering.cpp.ll
; cmake/optimized/cmGetSourceFilePropertyCommand.cxx.ll
; cmake/optimized/cmGetTestPropertyCommand.cxx.ll
; cmake/optimized/nghttp2_session.c.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CheckerContext.cpp.ll
; nghttp2/optimized/deflate.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openexr/optimized/ImfMultiView.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/shenandoahFullGC.ll
; php/optimized/html.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahFullGC.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 20
  %5 = icmp samesign ult i32 %0, 64
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; hdf5/optimized/H5Sselect.c.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_convert.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp eq i32 %0, 58
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp eq i32 %0, 32
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/files-backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hdf5/optimized/H5Sselect.c.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/YAMLParser.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; slurm/optimized/KangarooTwelve.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/v3_utl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ne i64 %3, 1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 72
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CheckerContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp eq i64 %3, 4
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i1 @func0000000000000828(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ugt i64 %3, 9
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; sentencepiece/optimized/util.cc.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = icmp eq i32 %0, 240
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 256
  %5 = icmp sgt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 6
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/scsi_error.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 1
  %5 = icmp samesign ugt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 23
  %5 = icmp ne i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp ne i32 %0, 64
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
