
; 49 occurrences:
; ceres/optimized/canonical_views_clustering.cc.ll
; cvc5/optimized/cut_log.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; entt/optimized/any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/particlesequencer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/database-files.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/itemstackmetadata.cpp.ll
; minetest/optimized/l_craft.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/l_localplayer.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/s_item.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/test_craft.cpp.ll
; minetest/optimized/test_inventory.cpp.ll
; minetest/optimized/test_moveaction.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; php/optimized/phpdbg_io.ll
; slurm/optimized/auth_munge.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/large_kinfu.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
