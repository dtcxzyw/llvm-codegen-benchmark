
; 19 occurrences:
; clamav/optimized/pdf.c.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/parse-options.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/delegation.ll
; linux/optimized/insn.ll
; linux/optimized/interface.ll
; linux/optimized/n_tty.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/batch_distance.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; postgres/optimized/heapam.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wolfssl/optimized/tls13.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 2064
  %7 = or i1 %6, %5
  ret i1 %7
}

; 22 occurrences:
; abc/optimized/giaUtil.c.ll
; clamav/optimized/pdf.c.ll
; cpython/optimized/sre.ll
; imgui/optimized/imgui.cpp.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/n_tty.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/compile.ll
; openmpi/optimized/bml_r2.ll
; openmpi/optimized/comm.ll
; openusd/optimized/reformat.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/regcomp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 897
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 2064
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 13
  %4 = icmp ne i32 %3, 5
  %5 = and i1 %4, %1
  %6 = icmp ugt i32 %0, 16777215
  %7 = or i1 %6, %5
  ret i1 %7
}

; 15 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/ExprConstant.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/zend_API.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/util_mmap-alloc.c.ll
; quantlib/optimized/germany.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i32 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 7 occurrences:
; hdf5/optimized/H5Centry.c.ll
; icu/optimized/ushape.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; qemu/optimized/block.c.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i32 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/slub.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -5
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp slt i32 %0, 22
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp eq i32 %3, 2146435072
  %5 = and i1 %4, %0
  %6 = icmp ugt i32 %1, 2146435072
  %7 = or i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp slt i32 %1, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2139095040
  %4 = icmp eq i32 %3, 2139095040
  %5 = and i1 %4, %0
  %6 = icmp sgt i32 %1, 15
  %7 = or i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; llvm/optimized/CodeGenModule.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %4 = icmp ne i32 %3, 192
  %5 = and i1 %4, %1
  %6 = icmp ult i32 %0, 128
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
