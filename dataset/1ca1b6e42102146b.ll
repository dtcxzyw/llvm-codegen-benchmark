
%"class.btAxisSweep3Internal<unsigned int>::Handle.2819210" = type { %struct.btBroadphaseProxy.base.2819208, [3 x i32], [3 x i32], ptr }
%struct.btBroadphaseProxy.base.2819208 = type <{ ptr, i32, i32, i32, %class.btVector3.2819209, %class.btVector3.2819209 }>
%class.btVector3.2819209 = type { [4 x float] }
%struct._conversation_item_t.3446013 = type { ptr, %struct._address.3446014, %struct._address.3446014, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t.3446015, %struct.nstime_t.3446015, %struct.nstime_t.3446015, i32 }
%struct._address.3446014 = type { i32, i32, ptr, ptr }
%struct.nstime_t.3446015 = type { i64, i32 }

; 3 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 52, i64 64
  %5 = getelementptr nusw nuw %"class.btAxisSweep3Internal<unsigned int>::Handle.2819210", ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; libwebp/optimized/anim_encode.c.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8, i64 32
  %5 = getelementptr %struct._conversation_item_t.3446013, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/selftests.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 4
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 9
  ret ptr %7
}

; 3 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; proj/optimized/rtodms.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -2, i64 -3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 0, i64 64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 56
  ret ptr %7
}

attributes #0 = { nounwind }
