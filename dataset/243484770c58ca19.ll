
; 48 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/rerere.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/restoration.c.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/predtest.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/hash.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15360
  %2 = add nsw i32 %1, -1024
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; ncnn/optimized/net.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 240
  %2 = add nuw nsw i32 %1, -272
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 14 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; jq/optimized/execute.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/scm.ll
; linux/optimized/sta_info.ll
; opencv/optimized/datastructs.cpp.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; spike/optimized/fdt_rw.ll
; wireshark/optimized/exported_pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, 16
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483647
  %2 = add nuw i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
