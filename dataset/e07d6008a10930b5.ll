
%struct.aiFace.1753445 = type { i32, ptr }
%"class.hermes::vm::GCHermesValueBase.1845594" = type { %"class.hermes::vm::HermesValue32.1845595" }
%"class.hermes::vm::HermesValue32.1845595" = type { i32 }

; 2 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds %struct.aiFace.1753445, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1845594", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
