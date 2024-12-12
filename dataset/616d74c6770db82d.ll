
; 14 occurrences:
; clamav/optimized/pdf.c.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openmpi/optimized/comm.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 20 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/parse-options.ll
; icu/optimized/ushape.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/interface.ll
; linux/optimized/n_tty.ll
; linux/optimized/uncore_nhmex.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/rax.ll
; ruby/optimized/vm_trace.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 768
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 15 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/dtptngen.ll
; linux/optimized/delegation.ll
; linux/optimized/insn.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/check_code.ll
; php/optimized/html.ll
; quantlib/optimized/india.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/taiwan.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 12
  %5 = icmp eq i32 %1, 58
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_API.ll
; postgres/optimized/regcomp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 29392896
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 256
  %6 = and i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 224
  %4 = icmp ne i32 %3, 192
  %5 = icmp ult i32 %1, 2048
  %6 = and i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp ne i32 %3, 7
  %5 = icmp ult i32 %1, -6
  %6 = and i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 3
  %5 = icmp sgt i32 %1, 65534
  %6 = and i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4094
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i32 %1, 4
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
