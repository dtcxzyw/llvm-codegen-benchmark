
; 2 occurrences:
; ruby/optimized/compile.ll
; wireshark/optimized/packet-forces.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/bmcMaj3.c.ll
; draco/optimized/obj_decoder.cc.ll
; linux/optimized/hdac_stream.ll
; qemu/optimized/block_vhdx-log.c.ll
; redis/optimized/networking.ll
; redis/optimized/t_stream.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; openjdk/optimized/output.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp sle i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/checkers.cc.ll
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %0, %3
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/giaMan.c.ll
; freetype/optimized/sdf.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %3
  %5 = icmp ne i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5B2leaf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 3
  %4 = icmp ugt i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = icmp ugt i32 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = icmp ugt i32 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %1, %3
  %5 = icmp eq i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = icmp slt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %3
  %5 = icmp ne i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; llvm/optimized/Expr.cpp.ll
; postgres/optimized/jsonfuncs.ll
; redis/optimized/t_list.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ne i32 %0, %3
  %5 = icmp eq i32 %1, 55296
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = icmp slt i32 %1, %3
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/expanded.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = icmp sgt i32 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tcpros.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp slt i32 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = icmp ule i32 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp uge i32 %0, %3
  %5 = icmp ne i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ne i32 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; opencv/optimized/generalized_hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp slt i32 %0, %3
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ne i32 %1, %3
  %5 = icmp slt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000429(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp uge i32 %0, %3
  %5 = icmp eq i32 %1, 65535
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
