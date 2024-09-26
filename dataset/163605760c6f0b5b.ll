
; 14 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
