
%struct.MinimapPixel.2586185 = type { %struct.MapNode.2586186, i16, i16 }
%struct.MapNode.2586186 = type { i16, i8, i8 }
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }
%struct.anon.1.3249285 = type { i32, i32, i32 }

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [262144 x %struct.MinimapPixel.2586185], ptr %0, i64 0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [0 x %struct.jv.2709043], ptr %0, i64 0, i64 %4, i32 4
  ret ptr %5
}

; 2 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; rust-analyzer-rs/optimized/2jv2sqtzbp0mun3n.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [512 x %struct.anon.1.3249285], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
