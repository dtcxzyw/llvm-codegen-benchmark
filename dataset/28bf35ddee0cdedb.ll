
; 11 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cpython/optimized/fileio.ll
; hermes/optimized/Host.cpp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/sta_info.ll
; linux/optimized/vfs_inode.ll
; protobuf/optimized/field.cc.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = zext i1 %0 to i32
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
