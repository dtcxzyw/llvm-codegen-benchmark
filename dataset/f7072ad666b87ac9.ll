
; 10 occurrences:
; abseil-cpp/optimized/time.cc.ll
; glslang/optimized/Intermediate.cpp.ll
; jq/optimized/regcomp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4
  %2 = icmp ult i32 %1, 3
  %3 = add i32 %0, -2
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -97
  %2 = icmp ult i32 %1, 6
  %3 = add nsw i32 %0, -87
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -33
  %2 = icmp ult i32 %1, 63
  %3 = add nuw nsw i32 %0, 65344
  %4 = select i1 %2, i32 %3, i32 2097151
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/filtering.c.ll
; hwloc/optimized/topology-xml.ll
; luau/optimized/isocline.c.ll
; slurm/optimized/slurm_protocol_api.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 5
  %3 = add nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; graphviz/optimized/exparse.c.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -97
  %2 = icmp ult i32 %1, 6
  %3 = add nsw i32 %0, -87
  %4 = select i1 %2, i32 %3, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
