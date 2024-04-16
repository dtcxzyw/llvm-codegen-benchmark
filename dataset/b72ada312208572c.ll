
; 12 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/hermes.cpp.ll
; linux/optimized/pci_irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/devio.ll
; linux/optimized/eventpoll.ll
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rseq.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub i64 0, %2
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 1073741824
  ret i1 %5
}

attributes #0 = { nounwind }
