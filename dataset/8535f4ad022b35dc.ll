
; 3 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; ruby/optimized/numeric.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 8 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 67, %0
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
