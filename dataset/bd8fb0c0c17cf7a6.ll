
%struct._zend_op.2791335 = type { ptr, %union._znode_op.2791336, %union._znode_op.2791336, %union._znode_op.2791336, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791336 = type { i32 }
%struct._zend_op.2792291 = type { ptr, %union._znode_op.2792300, %union._znode_op.2792300, %union._znode_op.2792300, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2792300 = type { i32 }
%"class.btAxisSweep3Internal<unsigned int>::Handle.2819210" = type { %struct.btBroadphaseProxy.base.2819208, [3 x i32], [3 x i32], ptr }
%struct.btBroadphaseProxy.base.2819208 = type <{ ptr, i32, i32, i32, %class.btVector3.2819209, %class.btVector3.2819209 }>
%class.btVector3.2819209 = type { [4 x float] }
%struct._conversation_item_t.3446013 = type { ptr, %struct._address.3446014, %struct._address.3446014, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3446015, %struct.nstime_t.3446015, %struct.nstime_t.3446015, i32 }
%struct._address.3446014 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3446015 = type { i64, i32 }
%struct.rank_t.3884842 = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }

; 1 occurrences:
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_op.2791335, ptr %0, i64 %3
  %5 = select i1 %1, i64 -32, i64 0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 31
  ret ptr %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_op.2792291, ptr %0, i64 %3
  %5 = select i1 %1, i64 -32, i64 0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 29
  ret ptr %7
}

; 5 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; redis/optimized/zipmap.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.btAxisSweep3Internal<unsigned int>::Handle.2819210", ptr %0, i64 %3
  %5 = select i1 %1, i64 52, i64 64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct._conversation_item_t.3446013, ptr %0, i64 %3
  %5 = select i1 %1, i64 8, i64 32
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.rank_t.3884842, ptr %0, i64 %3
  %5 = select i1 %1, i64 -80, i64 -160
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
