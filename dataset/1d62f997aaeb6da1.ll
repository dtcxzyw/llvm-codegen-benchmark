
%struct.aiString.1753405 = type { i32, [1024 x i8] }
%"struct.llvh::detail::DenseMapPair.1850387" = type { %"struct.std::pair.102.1850388" }
%"struct.std::pair.102.1850388" = type { i32, i32 }
%struct.lua_TValue.2145648 = type { %union.Value.2145649, i32 }
%union.Value.2145649 = type { ptr }

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.aiString.1753405, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.1850387", ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/dns_key.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %struct.lua_TValue.2145648, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
