
%struct.aiVectorKey.2716354 = type <{ double, %class.aiVector3t.2716355, [4 x i8] }>
%class.aiVector3t.2716355 = type { float, float, float }
%"class.hermes::vm::IdentifierTable::LookupEntry.2884947" = type { %union.anon.2884948, i32, i32 }
%union.anon.2884948 = type { ptr }
%struct.yyjson_val.3609419 = type { i64, %union.yyjson_val_uni.3609418 }
%union.yyjson_val_uni.3609418 = type { i64 }

; 1 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr %struct.aiVectorKey.2716354, ptr %0, i64 %2
  %4 = getelementptr %struct.aiVectorKey.2716354, ptr %3, i64 %1
  ret ptr %4
}

; 2 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = getelementptr %"class.hermes::vm::IdentifierTable::LookupEntry.2884947", ptr %0, i64 %2
  %4 = getelementptr %"class.hermes::vm::IdentifierTable::LookupEntry.2884947", ptr %3, i64 %1
  ret ptr %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = getelementptr %struct.yyjson_val.3609419, ptr %0, i64 %2
  %4 = getelementptr %struct.yyjson_val.3609419, ptr %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
