
%struct._zend_op.2678433 = type { ptr, %union._znode_op.2678434, %union._znode_op.2678434, %union._znode_op.2678434, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2678434 = type { i32 }
%struct._zend_op.2679442 = type { ptr, %union._znode_op.2679451, %union._znode_op.2679451, %union._znode_op.2679451, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2679451 = type { i32 }
%struct._conversation_item_t.3255072 = type { ptr, %struct._address.3255073, %struct._address.3255073, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3255074, %struct.nstime_t.3255074, %struct.nstime_t.3255074, i32 }
%struct._address.3255073 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3255074 = type { i64, i32 }
%struct.rank_t.3705566 = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }

; 5 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/zstd_lazy.c.ll
; php/optimized/zend_opcode.ll
; redis/optimized/zipmap.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct._zend_op.2678433, ptr %0, i64 %3
  %5 = select i1 %1, i64 -32, i64 0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 31
  ret ptr %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %struct._zend_op.2679442, ptr %0, i64 %3
  %5 = select i1 %1, i64 -32, i64 0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 29
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct._conversation_item_t.3255072, ptr %0, i64 %3
  %5 = select i1 %1, i64 8, i64 32
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.rank_t.3705566, ptr %0, i64 %3
  %5 = select i1 %1, i64 -80, i64 -160
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
