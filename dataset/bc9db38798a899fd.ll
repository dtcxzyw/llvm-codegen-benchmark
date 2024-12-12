
; 39 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; freetype/optimized/raster.c.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/cdrom.ll
; linux/optimized/hda_controller.ll
; linux/optimized/loop.ll
; linux/optimized/proc_namespace.ll
; linux/optimized/scsi_debugfs.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/xCollectedHeap.ll
; openjdk/optimized/zNMethod.ll
; openspiel/optimized/twixt.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; spike/optimized/cm_jalt.ll
; spike/optimized/triggers.ll
; yosys/optimized/ezsat.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/libahci.ll
; openjdk/optimized/locationPrinter.ll
; postgres/optimized/xlog.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/db.ll
; redis/optimized/server.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/xlog.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, %2
  %4 = icmp ult i64 %3, 2147483647
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, %2
  %4 = icmp ugt i64 %3, 8192
  ret i1 %4
}

attributes #0 = { nounwind }
