
; 11 occurrences:
; linux/optimized/hub.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr [8 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 14 occurrences:
; libzmq/optimized/zmq.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/registerMap_x86.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackValue.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/vframeArray.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4872
  %5 = getelementptr nusw [10 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/crosstabview.ll
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 28
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
