
%class.aiVector3t.1753371 = type { float, float, float }

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000075(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 42
  %4 = zext nneg i16 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -48
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %class.aiVector3t.1753371, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 1
  %4 = zext i16 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
