
; 28 occurrences:
; clamav/optimized/kwajd.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/putil.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; linux/optimized/nlattr.ll
; linux/optimized/protocol.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lvgl/optimized/lv_math.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openjdk/optimized/elfFile.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; spike/optimized/f16_roundToInt.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wireshark/optimized/editcap.c.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 5, %0
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; clamav/optimized/unarj.c.ll
; eastl/optimized/Int128_t.cpp.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sub i16 0, %0
  %2 = zext i16 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = sub nsw i16 0, %0
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
