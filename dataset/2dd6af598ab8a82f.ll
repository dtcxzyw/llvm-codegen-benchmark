
; 1 occurrences:
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 19
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = icmp ugt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp uge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifCut.c.ll
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = icmp samesign ugt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/mpmMig.c.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp samesign ult i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp samesign ule i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
