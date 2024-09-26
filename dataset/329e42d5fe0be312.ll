
; 14 occurrences:
; bullet3/optimized/b3RadixSort32CL.ll
; casadi/optimized/integration_tools.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; libquic/optimized/mul.c.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 7 occurrences:
; git/optimized/fmt-merge-msg.ll
; git/optimized/imap-send.ll
; linux/optimized/mballoc.ll
; linux/optimized/regmap.ll
; nuttx/optimized/lib_fmemopen.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_char_riscv_htif.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/smooth.c.ll
; graphviz/optimized/sfprint.c.ll
; slurm/optimized/parse.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; git/optimized/apply.ll
; openspiel/optimized/infostate_tree.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; git/optimized/column.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; libquic/optimized/url_parse.cc.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 8 occurrences:
; openspiel/optimized/phantom_ttt.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; yosys/optimized/abc9_ops.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 17 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; gromacs/optimized/grid.cpp.ll
; linux/optimized/genetlink.ll
; linux/optimized/trace_printk.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openspiel/optimized/battleship.cc.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/trace_printk.ll
; luajit/optimized/minilua.ll
; redis/optimized/lvm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/genetlink.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; ozz-animation/optimized/stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
