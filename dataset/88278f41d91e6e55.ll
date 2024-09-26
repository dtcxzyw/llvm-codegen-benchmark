
; 11 occurrences:
; clamav/optimized/phishcheck.c.ll
; cpython/optimized/dictobject.ll
; linux/optimized/intel_dp_link_training.ll
; llvm/optimized/MCInstPrinter.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; openjdk/optimized/multiVis.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/compile.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; nuttx/optimized/fs_files.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; libquic/optimized/rsa.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; openjdk/optimized/Inet4AddressImpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; libjpeg-turbo/optimized/jcarith.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lua/optimized/ldo.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_jit_vm_helpers.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/XzDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
